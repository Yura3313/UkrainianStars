.class public final Lo/h$b;
.super Lo/h;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lo/h$b;->g:[F

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h$b;->g:[F

    invoke-virtual {p0, p2}, Lo/h;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lo/h;->b:Ls/a;

    iget-object v0, p0, Lo/h$b;->g:[F

    invoke-virtual {p2, p1, v0}, Ls/a;->g(Landroid/view/View;[F)V

    return-void
.end method
