.class public final Lse/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lse/y0;


# instance fields
.field public final a:Lse/k1;


# direct methods
.method public constructor <init>(Lse/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/x0;->a:Lse/k1;

    return-void
.end method


# virtual methods
.method public b()Lse/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x0;->a:Lse/k1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lse/e0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/x0;->a:Lse/k1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lse/k1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method