.class public final Lin/swiggy/android/network/dns/SwiggyUnknownHostException;
.super Ljava/net/UnknownHostException;
.source "SwiggyUnknownHostException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/network/dns/SwiggyUnknownHostException$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/network/dns/SwiggyUnknownHostException$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/network/dns/SwiggyUnknownHostException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/network/dns/SwiggyUnknownHostException$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/network/dns/SwiggyUnknownHostException;->a:Lin/swiggy/android/network/dns/SwiggyUnknownHostException$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwiggyUnknownHostException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lin/swiggy/android/network/dns/SwiggyUnknownHostException;->b:I

    return-void
.end method
