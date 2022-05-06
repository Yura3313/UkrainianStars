.class public final Lj3/z21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lj3/z21;->a:Z

    .line 3
    iput p5, p0, Lj3/z21;->b:I

    .line 4
    iput-object p6, p0, Lj3/z21;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p7, p0, Lj3/z21;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p8, p0, Lj3/z21;->e:Landroid/graphics/Rect;

    .line 7
    iput-boolean p9, p0, Lj3/z21;->f:Z

    .line 8
    iput-object p10, p0, Lj3/z21;->g:Landroid/graphics/Rect;

    .line 9
    iput-boolean p11, p0, Lj3/z21;->h:Z

    .line 10
    iput-object p12, p0, Lj3/z21;->i:Landroid/graphics/Rect;

    .line 11
    iput-boolean p14, p0, Lj3/z21;->j:Z

    .line 12
    iput-object p15, p0, Lj3/z21;->k:Ljava/util/List;

    return-void
.end method
