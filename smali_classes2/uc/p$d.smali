.class public final Luc/p$d;
.super Ljava/lang/Object;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "originalPath"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/p$d;->a:Landroid/graphics/Path;

    iput-object p2, p0, Luc/p$d;->b:Landroid/graphics/Path;

    iput-object p3, p0, Luc/p$d;->c:Landroid/graphics/Paint;

    return-void
.end method
