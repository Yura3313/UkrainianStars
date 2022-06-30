.class public final Ls4/h;
.super Ls4/e;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final g:Ls4/e;

.field public final h:F


# direct methods
.method public constructor <init>(Ls4/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/e;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/h;->g:Ls4/e;

    .line 3
    iput p2, p0, Ls4/h;->h:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ls4/h;->g:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->c()Z

    move-result v0

    return v0
.end method

.method public final d(FFFLs4/n;)V
    .locals 2

    iget-object v0, p0, Ls4/h;->g:Ls4/e;

    iget v1, p0, Ls4/h;->h:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/e;->d(FFFLs4/n;)V

    return-void
.end method
