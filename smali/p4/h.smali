.class public final Lp4/h;
.super Lp4/e;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final i:Lp4/e;

.field public final j:F


# direct methods
.method public constructor <init>(Lp4/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/e;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/h;->i:Lp4/e;

    .line 3
    iput p2, p0, Lp4/h;->j:F

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lp4/h;->i:Lp4/e;

    invoke-virtual {v0}, Lp4/e;->f()Z

    move-result v0

    return v0
.end method

.method public final g(FFFLp4/n;)V
    .locals 2

    iget-object v0, p0, Lp4/h;->i:Lp4/e;

    iget v1, p0, Lp4/h;->j:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/e;->g(FFFLp4/n;)V

    return-void
.end method
