.class public final Ly3/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method public constructor <init>(Ly3/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p3, p0, Ly3/c;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ly3/c;->b:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ly3/c;->c:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Ly3/c;->d:J

    .line 23
    iput-wide p7, p0, Ly3/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 25
    iget-object p2, p2, Ly3/o;->o:Ly3/q;

    .line 26
    invoke-static {p3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 27
    invoke-virtual {p2, p4, p3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 33
    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p4

    .line 34
    iget-object p4, p4, Ly3/o;->l:Ly3/q;

    const-string p5, "Param name can\'t be null"

    .line 35
    invoke-virtual {p4, p5}, Ly3/q;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ly3/q0;->r()Ly3/g3;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ly3/g3;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 38
    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p5

    .line 39
    iget-object p5, p5, Ly3/o;->o:Ly3/q;

    .line 40
    invoke-virtual {p1}, Ly3/q0;->q()Ly3/m;

    move-result-object p6

    invoke-virtual {p6, p4}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 41
    invoke-virtual {p5, p6, p4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ly3/q0;->r()Ly3/g3;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Ly3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 45
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    .line 46
    :goto_1
    iput-object p1, p0, Ly3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    return-void
.end method

.method public constructor <init>(Ly3/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p9, :cond_2

    .line 4
    iput-object p3, p0, Ly3/c;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ly3/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ly3/c;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Ly3/c;->d:J

    .line 8
    iput-wide p7, p0, Ly3/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 11
    invoke-static {p3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 13
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iput-object p9, p0, Ly3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly3/q0;J)Ly3/c;
    .locals 11

    .line 1
    new-instance v10, Ly3/c;

    iget-object v2, p0, Ly3/c;->c:Ljava/lang/String;

    iget-object v3, p0, Ly3/c;->a:Ljava/lang/String;

    iget-object v4, p0, Ly3/c;->b:Ljava/lang/String;

    iget-wide v5, p0, Ly3/c;->d:J

    iget-object v9, p0, Ly3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ly3/c;-><init>(Ly3/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzad;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ly3/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ly3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v3, v0, v5, v1}, Lq1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
