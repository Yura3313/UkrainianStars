.class public final Lr4/l$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr4/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lr4/l$a;

.field public final e:F


# direct methods
.method public constructor <init>(Lr4/k;FLandroid/graphics/RectF;Lr4/l$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lr4/l$b;->d:Lr4/l$a;

    .line 3
    iput-object p1, p0, Lr4/l$b;->a:Lr4/k;

    .line 4
    iput p2, p0, Lr4/l$b;->e:F

    .line 5
    iput-object p3, p0, Lr4/l$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lr4/l$b;->b:Landroid/graphics/Path;

    return-void
.end method
