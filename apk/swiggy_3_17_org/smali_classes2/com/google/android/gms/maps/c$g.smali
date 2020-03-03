.class final Lcom/google/android/gms/maps/c$g;
.super Lcom/google/android/gms/maps/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/c$g;->a:Lcom/google/android/gms/maps/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/c$g;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/c$g;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->b()V

    return-void
.end method
