.class final Lin/swiggy/android/help/helpcenter/n$c;
.super Ljava/lang/Object;
.source "HelpCenterService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/helpcenter/n;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/help/helpcenter/n$c;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/n$c;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/n$c;->a:Lin/swiggy/android/help/helpcenter/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/helpcenter/n$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
