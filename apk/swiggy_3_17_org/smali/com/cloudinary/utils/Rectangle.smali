.class public Lcom/cloudinary/utils/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/cloudinary/utils/Rectangle;->x:I

    .line 14
    iput p2, p0, Lcom/cloudinary/utils/Rectangle;->y:I

    .line 15
    iput p3, p0, Lcom/cloudinary/utils/Rectangle;->width:I

    .line 16
    iput p4, p0, Lcom/cloudinary/utils/Rectangle;->height:I

    return-void
.end method
