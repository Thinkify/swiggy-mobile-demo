.class public final Lin/swiggy/android/dash/bulletText/a;
.super Ljava/lang/Object;
.source "BulletItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/bulletText/a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/dash/bulletText/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
