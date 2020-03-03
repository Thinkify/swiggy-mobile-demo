.class public final enum Lcom/newrelic/agent/android/metric/MetricUnit;
.super Ljava/lang/Enum;
.source "MetricUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/metric/MetricUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum BYTES:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum PERCENT:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum SECONDS:Lcom/newrelic/agent/android/metric/MetricUnit;


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v1, 0x0

    const-string v2, "PERCENT"

    const-string v3, "%"

    invoke-direct {v0, v2, v1, v3}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->PERCENT:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v2, 0x1

    const-string v3, "BYTES"

    const-string v4, "bytes"

    invoke-direct {v0, v3, v2, v4}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v3, 0x2

    const-string v4, "SECONDS"

    const-string v5, "sec"

    invoke-direct {v0, v4, v3, v5}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->SECONDS:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v4, 0x3

    const-string v5, "BYTES_PER_SECOND"

    const-string v6, "bytes/second"

    invoke-direct {v0, v5, v4, v6}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v5, 0x4

    const-string v6, "OPERATIONS"

    const-string v7, "op"

    invoke-direct {v0, v6, v5, v7}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 3
    sget-object v6, Lcom/newrelic/agent/android/metric/MetricUnit;->PERCENT:Lcom/newrelic/agent/android/metric/MetricUnit;

    aput-object v6, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES:Lcom/newrelic/agent/android/metric/MetricUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/agent/android/metric/MetricUnit;->SECONDS:Lcom/newrelic/agent/android/metric/MetricUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/MetricUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->$VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/MetricUnit;
    .locals 1

    .line 3
    const-class v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/metric/MetricUnit;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/metric/MetricUnit;
    .locals 1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->$VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/metric/MetricUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/metric/MetricUnit;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-void
.end method
