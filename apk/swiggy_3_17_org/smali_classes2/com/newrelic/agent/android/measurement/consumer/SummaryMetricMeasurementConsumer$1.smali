.class synthetic Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;
.super Ljava/lang/Object;
.source "SummaryMetricMeasurementConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    invoke-static {}, Lcom/newrelic/agent/android/measurement/MeasurementType;->values()[Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    sget-object v1, Lcom/newrelic/agent/android/measurement/MeasurementType;->Method:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/measurement/MeasurementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    sget-object v1, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/measurement/MeasurementType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    sget-object v1, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/measurement/MeasurementType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
