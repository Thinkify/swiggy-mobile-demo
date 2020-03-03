.class public Landroidx/slice/a/d;
.super Ljava/lang/Object;
.source "SliceAction.java"


# instance fields
.field private a:Landroidx/slice/b/b;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroidx/slice/b/b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/b/b;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    return-void
.end method

.method public static a(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/a/d;
    .locals 1

    .line 161
    new-instance v0, Landroidx/slice/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/slice/a/d;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    invoke-virtual {v0}, Landroidx/slice/b/b;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice;
    .locals 1

    .line 406
    iget-object v0, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    invoke-virtual {v0, p1}, Landroidx/slice/b/b;->a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    invoke-virtual {v0}, Landroidx/slice/b/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/slice/Slice$a;)V
    .locals 3

    .line 424
    iget-object v0, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    invoke-virtual {v0}, Landroidx/slice/b/b;->a()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    .line 425
    invoke-virtual {v1, p1}, Landroidx/slice/b/b;->b(Landroidx/slice/Slice$a;)Landroidx/slice/Slice;

    move-result-object v1

    iget-object v2, p0, Landroidx/slice/a/d;->a:Landroidx/slice/b/b;

    invoke-virtual {v2}, Landroidx/slice/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    return-void
.end method
