.class public final Lpf/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lpf/y0;


# instance fields
.field public final f:Lpf/m1;


# direct methods
.method public constructor <init>(Lpf/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/x0;->f:Lpf/m1;

    return-void
.end method


# virtual methods
.method public final a()Lpf/m1;
    .locals 1

    iget-object v0, p0, Lpf/x0;->f:Lpf/m1;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lpf/d0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/x0;->f:Lpf/m1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lpf/m1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
