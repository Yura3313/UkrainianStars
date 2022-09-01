.class public final Lz3/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method public constructor <init>(Lz3/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lz3/c;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lz3/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lz3/c;->c:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lz3/c;->d:J

    .line 9
    iput-wide p7, p0, Lz3/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lz3/p0;->e()Lz3/o;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 12
    invoke-static {p3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p4}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 14
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p9, p0, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    return-void
.end method

.method public constructor <init>(Lz3/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p4}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lz3/c;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lz3/c;->b:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lz3/c;->c:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lz3/c;->d:J

    const-wide/16 p2, 0x0

    .line 23
    iput-wide p2, p0, Lz3/c;->e:J

    .line 24
    invoke-virtual {p7}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 29
    invoke-virtual {p1}, Lz3/p0;->e()Lz3/o;

    move-result-object p4

    .line 30
    iget-object p4, p4, Lz3/o;->l:Lz3/q;

    const-string p5, "Param name can\'t be null"

    .line 31
    invoke-virtual {p4, p5}, Lz3/q;->a(Ljava/lang/String;)V

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lz3/p0;->r()Lz3/g3;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lz3/g3;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 34
    invoke-virtual {p1}, Lz3/p0;->e()Lz3/o;

    move-result-object p5

    .line 35
    iget-object p5, p5, Lz3/o;->o:Lz3/q;

    .line 36
    invoke-virtual {p1}, Lz3/p0;->q()Lz3/m;

    move-result-object p6

    invoke-virtual {p6, p4}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 37
    invoke-virtual {p5, p6, p4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lz3/p0;->r()Lz3/g3;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lz3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 41
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    .line 42
    :goto_1
    iput-object p1, p0, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    return-void
.end method


# virtual methods
.method public final a(Lz3/p0;J)Lz3/c;
    .locals 11

    new-instance v10, Lz3/c;

    iget-object v2, p0, Lz3/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lz3/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lz3/c;->b:Ljava/lang/String;

    iget-wide v5, p0, Lz3/c;->d:J

    iget-object v9, p0, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lz3/c;-><init>(Lz3/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzad;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lz3/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    .line 2
    invoke-static {v0, v3}, La1/e;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La1/e;->b(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Event{appId=\'"

    const-string v5, "\', name=\'"

    .line 4
    invoke-static {v4, v3, v0, v5, v1}, Lcom/kakaogame/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
