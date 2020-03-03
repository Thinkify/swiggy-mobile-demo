.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;

    invoke-direct {v0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;-><init>()V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;->INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$iKv2q74BI38kprGnZH3K_MwYn8E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
