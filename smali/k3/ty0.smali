.class public final Lk3/ty0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ry0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk3/s11;


# direct methods
.method public constructor <init>(Lk3/ny0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lk3/ny0;->P0:Lk3/s11;

    iput-object p1, p0, Lk3/ty0;->c:Lk3/s11;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lk3/s11;->h(I)V

    .line 4
    invoke-virtual {p1}, Lk3/s11;->n()I

    move-result v0

    iput v0, p0, Lk3/ty0;->a:I

    .line 5
    invoke-virtual {p1}, Lk3/s11;->n()I

    move-result p1

    iput p1, p0, Lk3/ty0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk3/ty0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk3/ty0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/ty0;->c:Lk3/s11;

    invoke-virtual {v0}, Lk3/s11;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lk3/ty0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
