.class public final synthetic Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/SwiggyApplication;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/SwiggyApplication;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;->f$0:Lin/swiggy/android/SwiggyApplication;

    iput-object p2, p0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;->f$0:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, p0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lin/swiggy/android/SwiggyApplication;->lambda$LNl2PCvg7ORF-OvU4cp0AMrsh_w(Lin/swiggy/android/SwiggyApplication;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
