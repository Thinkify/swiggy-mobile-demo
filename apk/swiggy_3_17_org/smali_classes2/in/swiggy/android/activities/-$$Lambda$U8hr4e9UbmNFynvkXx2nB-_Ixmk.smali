.class public final synthetic Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/c$a;


# instance fields
.field private final synthetic f$0:Lio/reactivex/c/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;->f$0:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final onDismissedByUser()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;->f$0:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    return-void
.end method
