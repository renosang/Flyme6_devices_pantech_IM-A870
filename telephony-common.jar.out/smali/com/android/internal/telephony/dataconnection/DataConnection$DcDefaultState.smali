.class Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;
.super Lcom/android/internal/util/State;
.source "DataConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/dataconnection/DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DcDefaultState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;


# direct methods
.method private constructor <init>(Lcom/android/internal/telephony/dataconnection/DataConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/telephony/dataconnection/DataConnection;

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/telephony/dataconnection/DataConnection;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;-><init>(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1095
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v1, "DcDefaultState: enter"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1099
    const v2, 0x4000b

    .line 1098
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/ServiceStateTracker;->registerForDataRegStateOrRatChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1102
    const v2, 0x4000c

    .line 1101
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/ServiceStateTracker;->registerForDataRoamingOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1104
    const v2, 0x4000d

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/ServiceStateTracker;->registerForDataRoamingOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get6(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/dataconnection/DcController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/dataconnection/DcController;->addDc(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    .line 1094
    return-void
.end method

.method public exit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v1, "DcDefaultState: exit"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/ServiceStateTracker;->unregisterForDataRegStateOrRatChanged(Landroid/os/Handler;)V

    .line 1116
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/ServiceStateTracker;->unregisterForDataRoamingOn(Landroid/os/Handler;)V

    .line 1117
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/ServiceStateTracker;->unregisterForDataRoamingOff(Landroid/os/Handler;)V

    .line 1120
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get6(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/dataconnection/DcController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/dataconnection/DcController;->removeDc(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    .line 1122
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnected()V

    .line 1124
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set0(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get8(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;->dispose()V

    .line 1127
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set6(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;)Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;

    .line 1128
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iput-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection;->mApnContexts:Ljava/util/HashMap;

    .line 1129
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iput-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection;->mReconnectIntent:Landroid/app/PendingIntent;

    .line 1130
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set8(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DcTrackerBase;)Lcom/android/internal/telephony/dataconnection/DcTrackerBase;

    .line 1131
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set1(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/ApnSetting;)Lcom/android/internal/telephony/dataconnection/ApnSetting;

    .line 1132
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set13(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/PhoneBase;)Lcom/android/internal/telephony/PhoneBase;

    .line 1133
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set11(Lcom/android/internal/telephony/dataconnection/DataConnection;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;

    .line 1134
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set10(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DcFailCause;)Lcom/android/internal/telephony/dataconnection/DcFailCause;

    .line 1135
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set15(Lcom/android/internal/telephony/dataconnection/DataConnection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set4(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DcController;)Lcom/android/internal/telephony/dataconnection/DcController;

    .line 1137
    iget-object v0, p0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v0, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set7(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;)Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;

    .line 1110
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 20
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1142
    const/16 v16, 0x1

    .line 1145
    .local v16, "retVal":Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DcDefault msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getWhatToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1146
    const-string/jumbo v3, " RefCount="

    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v3, v3, Lcom/android/internal/telephony/dataconnection/DataConnection;->mApnContexts:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1148
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DcDefaultState: shouldn\'t happen but ignore msg.what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getWhatToString(I)Ljava/lang/String;

    move-result-object v3

    .line 1294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1300
    :cond_0
    :goto_0
    return v16

    .line 1150
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Disconnecting to previous connection mAc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v3}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x11002

    .line 1153
    const/4 v3, 0x3

    .line 1152
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;II)V

    goto :goto_0

    .line 1155
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v2}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    invoke-static {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set0(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;

    .line 1156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/internal/util/AsyncChannel;->connected(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v2, "DcDefaultState: FULL_CONNECTION reply connected"

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get13(Lcom/android/internal/telephony/dataconnection/DataConnection;)I

    move-result v5

    const-string/jumbo v6, "hi"

    .line 1158
    const v3, 0x11002

    .line 1159
    const/4 v4, 0x0

    move-object/from16 v2, p1

    .line 1158
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1165
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v2, "DcDefault: CMD_CHANNEL_DISCONNECTED before quiting call dump"

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap7(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    .line 1169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap15(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    goto/16 :goto_0

    .line 1173
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getIsInactive()Z

    move-result v19

    .line 1174
    .local v19, "val":Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_IS_INACTIVE  isInactive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v2

    if-eqz v19, :cond_2

    const/4 v1, 0x1

    :goto_1
    const v3, 0x41001

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;II)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1179
    .end local v19    # "val":Z
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getCid()I

    move-result v9

    .line 1180
    .local v9, "cid":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_GET_CID  cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x41003

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v9}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;II)V

    goto/16 :goto_0

    .line 1185
    .end local v9    # "cid":I
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getApnSetting()Lcom/android/internal/telephony/dataconnection/ApnSetting;

    move-result-object v7

    .line 1186
    .local v7, "apnSetting":Lcom/android/internal/telephony/dataconnection/ApnSetting;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_GET_APNSETTING  mApnSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x41005

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v7}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1191
    .end local v7    # "apnSetting":Lcom/android/internal/telephony/dataconnection/ApnSetting;
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getCopyLinkProperties()Landroid/net/LinkProperties;

    move-result-object v12

    .line 1192
    .local v12, "lp":Landroid/net/LinkProperties;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_GET_LINK_PROPERTIES linkProperties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x41007

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v12}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1197
    .end local v12    # "lp":Landroid/net/LinkProperties;
    :sswitch_6
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Landroid/net/ProxyInfo;

    .line 1198
    .local v15, "proxy":Landroid/net/ProxyInfo;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_SET_LINK_PROPERTIES_HTTP_PROXY proxy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1, v15}, Lcom/android/internal/telephony/dataconnection/DataConnection;->setLinkPropertiesHttpProxy(Landroid/net/ProxyInfo;)V

    .line 1200
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x41009

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;I)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get15(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/LinkProperties;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    goto/16 :goto_0

    .line 1207
    .end local v15    # "proxy":Landroid/net/ProxyInfo;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-virtual {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->getCopyNetworkCapabilities()Landroid/net/NetworkCapabilities;

    move-result-object v13

    .line 1208
    .local v13, "nc":Landroid/net/NetworkCapabilities;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQ_GET_NETWORK_CAPABILITIES networkCapabilities"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x4100b

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v13}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1213
    .end local v13    # "nc":Landroid/net/NetworkCapabilities;
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v2, "DcDefaultState: msg.what=REQ_RESET"

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get14(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/dataconnection/DataConnection$DcInactiveState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap17(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/util/IState;)V

    goto/16 :goto_0

    .line 1217
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v2, "DcDefaultState: msg.what=EVENT_CONNECT, fail not expected"

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1218
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;

    .line 1219
    .local v10, "cp":Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    sget-object v2, Lcom/android/internal/telephony/dataconnection/DcFailCause;->UNKNOWN:Lcom/android/internal/telephony/dataconnection/DcFailCause;

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap12(Lcom/android/internal/telephony/dataconnection/DataConnection;Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;Lcom/android/internal/telephony/dataconnection/DcFailCause;Z)V

    goto/16 :goto_0

    .line 1224
    .end local v10    # "cp":Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DcDefaultState deferring msg.what=EVENT_DISCONNECT RefCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v3, v3, Lcom/android/internal/telephony/dataconnection/DataConnection;->mApnContexts:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 1224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap6(Lcom/android/internal/telephony/dataconnection/DataConnection;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1232
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DcDefaultState deferring msg.what=EVENT_DISCONNECT_ALL RefCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v3, v3, Lcom/android/internal/telephony/dataconnection/DataConnection;->mApnContexts:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap6(Lcom/android/internal/telephony/dataconnection/DataConnection;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1239
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    const-string/jumbo v2, "DcDefaultState EVENT_TEAR_DOWN_NOW"

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v1

    iget-object v1, v1, Lcom/android/internal/telephony/PhoneBase;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget v2, v2, Lcom/android/internal/telephony/dataconnection/DataConnection;->mCid:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/telephony/CommandsInterface;->deactivateDataCall(IILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1245
    :sswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DcDefaultState ignore EVENT_LOST_CONNECTION tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1246
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1246
    const-string/jumbo v2, ":mTag="

    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget v2, v2, Lcom/android/internal/telephony/dataconnection/DataConnection;->mTag:I

    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1247
    .local v17, "s":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap8(Lcom/android/internal/telephony/dataconnection/DataConnection;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    .end local v17    # "s":Ljava/lang/String;
    :sswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DcDefaultState ignore EVENT_RETRY_CONNECTION tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1254
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1254
    const-string/jumbo v2, ":mTag="

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget v2, v2, Lcom/android/internal/telephony/dataconnection/DataConnection;->mTag:I

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1255
    .restart local v17    # "s":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap8(Lcom/android/internal/telephony/dataconnection/DataConnection;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    .end local v17    # "s":Ljava/lang/String;
    :sswitch_f
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/AsyncResult;

    .line 1261
    .local v8, "ar":Landroid/os/AsyncResult;
    iget-object v11, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v11, Landroid/util/Pair;

    .line 1262
    .local v11, "drsRatPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set3(Lcom/android/internal/telephony/dataconnection/DataConnection;I)I

    .line 1263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get20(Lcom/android/internal/telephony/dataconnection/DataConnection;)I

    move-result v2

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap18(Lcom/android/internal/telephony/dataconnection/DataConnection;I)V

    .line 1266
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-set14(Lcom/android/internal/telephony/dataconnection/DataConnection;I)I

    .line 1268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DcDefaultState: EVENT_DATA_CONNECTION_DRS_OR_RAT_CHANGED drs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v3}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get5(Lcom/android/internal/telephony/dataconnection/DataConnection;)I

    move-result v3

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1270
    const-string/jumbo v3, " mRilRat="

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v3}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get20(Lcom/android/internal/telephony/dataconnection/DataConnection;)I

    move-result v3

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->log(Ljava/lang/String;)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get18(Lcom/android/internal/telephony/dataconnection/DataConnection;)Lcom/android/internal/telephony/PhoneBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneBase;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v18

    .line 1273
    .local v18, "ss":Landroid/telephony/ServiceState;
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v14

    .line 1274
    .local v14, "networkType":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get17(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1275
    invoke-static {v14}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-virtual {v1, v14, v2}, Landroid/net/NetworkInfo;->setSubtype(ILjava/lang/String;)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap2(Lcom/android/internal/telephony/dataconnection/DataConnection;)Z

    .line 1278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-wrap0(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get17(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkAgent;->sendNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get16(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkAgent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get15(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/LinkProperties;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    goto/16 :goto_0

    .line 1285
    .end local v8    # "ar":Landroid/os/AsyncResult;
    .end local v11    # "drsRatPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v14    # "networkType":I
    .end local v18    # "ss":Landroid/telephony/ServiceState;
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get17(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo;->setRoaming(Z)V

    goto/16 :goto_0

    .line 1289
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/dataconnection/DataConnection$DcDefaultState;->this$0:Lcom/android/internal/telephony/dataconnection/DataConnection;

    invoke-static {v1}, Lcom/android/internal/telephony/dataconnection/DataConnection;->-get17(Lcom/android/internal/telephony/dataconnection/DataConnection;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo;->setRoaming(Z)V

    goto/16 :goto_0

    .line 1148
    nop

    :sswitch_data_0
    .sparse-switch
        0x11001 -> :sswitch_0
        0x11004 -> :sswitch_1
        0x40000 -> :sswitch_9
        0x40004 -> :sswitch_a
        0x40006 -> :sswitch_b
        0x40008 -> :sswitch_c
        0x40009 -> :sswitch_d
        0x4000a -> :sswitch_e
        0x4000b -> :sswitch_f
        0x4000c -> :sswitch_10
        0x4000d -> :sswitch_11
        0x41000 -> :sswitch_2
        0x41002 -> :sswitch_3
        0x41004 -> :sswitch_4
        0x41006 -> :sswitch_5
        0x41008 -> :sswitch_6
        0x4100a -> :sswitch_7
        0x4100c -> :sswitch_8
    .end sparse-switch
.end method
