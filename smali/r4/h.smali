.class public final Lr4/h;
.super Lr4/e;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final h:Lr4/e;

.field public final i:F


# direct methods
.method public constructor <init>(Lr4/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/e;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/h;->h:Lr4/e;

    .line 3
    iput p2, p0, Lr4/h;->i:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->h:Lr4/e;

    invoke-virtual {v0}, Lr4/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLr4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h;->h:Lr4/e;

    iget v1, p0, Lr4/h;->i:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr4/e;->c(FFFLr4/n;)V

    return-void
.end method
