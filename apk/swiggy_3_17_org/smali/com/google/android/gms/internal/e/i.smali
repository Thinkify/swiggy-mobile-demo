.class final Lcom/google/android/gms/internal/e/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/e/i;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/e/i;->a:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/e/i;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/e/i;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/e/i;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/e/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/e;-><init>(Lcom/google/android/gms/internal/e/i;)V

    return-object v0
.end method
