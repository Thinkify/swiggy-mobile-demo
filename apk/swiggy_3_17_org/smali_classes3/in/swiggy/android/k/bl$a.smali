.class public final Lin/swiggy/android/k/bl$a;
.super Ljava/lang/Object;
.source "HomeActivityModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/k/bl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/k/bl$a;

    invoke-direct {v0}, Lin/swiggy/android/k/bl$a;-><init>()V

    sput-object v0, Lin/swiggy/android/k/bl$a;->a:Lin/swiggy/android/k/bl$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/activities/HomeActivity;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const-string v0, "homeActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method
