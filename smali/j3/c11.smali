.class public final Lj3/c11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/c11;->a:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lj3/c11;->b:I

    .line 4
    iput v1, p0, Lj3/c11;->c:I

    .line 5
    iput v1, p0, Lj3/c11;->d:I

    .line 6
    iput-boolean v0, p0, Lj3/c11;->e:Z

    .line 7
    iput-boolean v0, p0, Lj3/c11;->f:Z

    .line 8
    iput v1, p0, Lj3/c11;->g:I

    .line 9
    iput v1, p0, Lj3/c11;->h:I

    .line 10
    iput-boolean v0, p0, Lj3/c11;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lj3/c11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj3/c11;

    .line 3
    iget-boolean v2, p0, Lj3/c11;->a:Z

    iget-boolean v3, p1, Lj3/c11;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj3/c11;->b:I

    iget v3, p1, Lj3/c11;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj3/c11;->c:I

    iget v3, p1, Lj3/c11;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lj3/c11;->e:Z

    iget-boolean v3, p1, Lj3/c11;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lj3/c11;->f:Z

    iget-boolean v3, p1, Lj3/c11;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lj3/c11;->i:Z

    iget-boolean v3, p1, Lj3/c11;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj3/c11;->g:I

    iget v3, p1, Lj3/c11;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj3/c11;->h:I

    iget v3, p1, Lj3/c11;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj3/c11;->d:I

    iget p1, p1, Lj3/c11;->d:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
