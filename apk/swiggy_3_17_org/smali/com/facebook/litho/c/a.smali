.class public Lcom/facebook/litho/c/a;
.super Ljava/lang/Object;
.source "ComponentsConfiguration.java"


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Lcom/facebook/litho/c/b;

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:Z

.field public static W:Lcom/facebook/litho/b/b;

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field public static final a:Z

.field public static aa:Z

.field public static ab:Z

.field public static ac:Z

.field public static ad:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Lcom/facebook/litho/c/b;

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/litho/c/a;->a:Z

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/facebook/litho/c/a;->b:Z

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/facebook/litho/c/a;->c:Z

    .line 71
    sput-boolean v2, Lcom/facebook/litho/c/a;->d:Z

    .line 76
    sput-boolean v2, Lcom/facebook/litho/c/a;->e:Z

    .line 82
    sput-boolean v2, Lcom/facebook/litho/c/a;->f:Z

    .line 87
    sput-boolean v2, Lcom/facebook/litho/c/a;->g:Z

    const-string v0, "IS_TESTING"

    .line 93
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    .line 96
    sput-boolean v2, Lcom/facebook/litho/c/a;->i:Z

    .line 99
    sput-boolean v2, Lcom/facebook/litho/c/a;->j:Z

    .line 106
    sput-boolean v2, Lcom/facebook/litho/c/a;->k:Z

    .line 113
    sput-boolean v1, Lcom/facebook/litho/c/a;->l:Z

    const/16 v0, 0xa

    .line 118
    sput v0, Lcom/facebook/litho/c/a;->m:I

    .line 121
    sput-boolean v2, Lcom/facebook/litho/c/a;->n:Z

    .line 124
    sput-boolean v2, Lcom/facebook/litho/c/a;->o:Z

    .line 127
    sput-boolean v2, Lcom/facebook/litho/c/a;->p:Z

    .line 133
    sput-boolean v2, Lcom/facebook/litho/c/a;->q:Z

    const/4 v0, 0x0

    .line 139
    sput-object v0, Lcom/facebook/litho/c/a;->r:Lcom/facebook/litho/c/b;

    .line 142
    sput-boolean v2, Lcom/facebook/litho/c/a;->s:Z

    .line 148
    sput-boolean v1, Lcom/facebook/litho/c/a;->t:Z

    .line 151
    sput-boolean v1, Lcom/facebook/litho/c/a;->u:Z

    .line 154
    sput-boolean v2, Lcom/facebook/litho/c/a;->v:Z

    const/16 v3, 0xc8

    .line 157
    sput v3, Lcom/facebook/litho/c/a;->w:I

    .line 160
    sput v3, Lcom/facebook/litho/c/a;->x:I

    .line 162
    sput-boolean v2, Lcom/facebook/litho/c/a;->y:Z

    .line 164
    sput-boolean v2, Lcom/facebook/litho/c/a;->z:Z

    .line 166
    sput-boolean v2, Lcom/facebook/litho/c/a;->A:Z

    .line 168
    sput-boolean v2, Lcom/facebook/litho/c/a;->B:Z

    .line 170
    sput-boolean v2, Lcom/facebook/litho/c/a;->C:Z

    .line 172
    sput-boolean v2, Lcom/facebook/litho/c/a;->D:Z

    .line 175
    sput-boolean v2, Lcom/facebook/litho/c/a;->E:Z

    .line 178
    sput-boolean v2, Lcom/facebook/litho/c/a;->F:Z

    .line 184
    sput-boolean v2, Lcom/facebook/litho/c/a;->G:Z

    .line 189
    sput-object v0, Lcom/facebook/litho/c/a;->H:Lcom/facebook/litho/c/b;

    .line 196
    sput-boolean v2, Lcom/facebook/litho/c/a;->I:Z

    .line 199
    sput-boolean v2, Lcom/facebook/litho/c/a;->J:Z

    .line 202
    sput-boolean v2, Lcom/facebook/litho/c/a;->K:Z

    .line 209
    sput-boolean v2, Lcom/facebook/litho/c/a;->L:Z

    .line 211
    sput-boolean v2, Lcom/facebook/litho/c/a;->M:Z

    .line 217
    sput-boolean v2, Lcom/facebook/litho/c/a;->N:Z

    .line 220
    sput-boolean v2, Lcom/facebook/litho/c/a;->O:Z

    .line 222
    sput-boolean v2, Lcom/facebook/litho/c/a;->P:Z

    .line 223
    sput-boolean v2, Lcom/facebook/litho/c/a;->Q:Z

    .line 226
    sput-boolean v2, Lcom/facebook/litho/c/a;->R:Z

    .line 229
    sput-boolean v2, Lcom/facebook/litho/c/a;->S:Z

    .line 231
    sput-boolean v2, Lcom/facebook/litho/c/a;->T:Z

    .line 237
    sput-boolean v2, Lcom/facebook/litho/c/a;->U:Z

    .line 239
    sput-boolean v2, Lcom/facebook/litho/c/a;->V:Z

    .line 241
    sput-object v0, Lcom/facebook/litho/c/a;->W:Lcom/facebook/litho/b/b;

    .line 259
    sput-boolean v2, Lcom/facebook/litho/c/a;->Z:Z

    .line 265
    sput-boolean v1, Lcom/facebook/litho/c/a;->aa:Z

    .line 270
    sput-boolean v2, Lcom/facebook/litho/c/a;->ab:Z

    .line 273
    sput-boolean v2, Lcom/facebook/litho/c/a;->ac:Z

    .line 275
    sput-boolean v2, Lcom/facebook/litho/c/a;->ad:Z

    return-void
.end method
