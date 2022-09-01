.class public final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k9;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z5$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z5$g$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lk3/l9;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzavt;

.field public final i:Lk3/n9;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lk3/l9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->m:Z

    const-string v1, "SafeBrowsing config is not present."

    .line 8
    invoke-static {p3, v1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a;->f:Lk3/l9;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    .line 13
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavt;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/a;->k:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5;->J()Lcom/google/android/gms/internal/ads/z5$a;

    move-result-object p1

    const/16 p3, 0x9

    .line 17
    iget-boolean p5, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p5, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/z5;->y(Lcom/google/android/gms/internal/ads/z5;I)V

    .line 21
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 23
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 24
    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/z5;->E(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/String;)V

    .line 25
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 27
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 28
    :cond_4
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/z5;->G(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$b;->x()Lcom/google/android/gms/internal/ads/z5$b$a;

    move-result-object p3

    .line 30
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavt;->g:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 31
    iget-boolean p5, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p5, :cond_5

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 33
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 34
    :cond_5
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p5, Lcom/google/android/gms/internal/ads/z5$b;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/z5$b;->w(Lcom/google/android/gms/internal/ads/z5$b;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5$b;

    .line 36
    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p4, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 38
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 39
    :cond_7
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p4, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/z5;->z(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/z5$b;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$h;->z()Lcom/google/android/gms/internal/ads/z5$h$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    .line 41
    invoke-static {p4}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object p4

    invoke-virtual {p4}, Ln2/b;->d()Z

    move-result p4

    .line 42
    iget-boolean p5, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p5, :cond_8

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 44
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 45
    :cond_8
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p5, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/z5$h;->y(Lcom/google/android/gms/internal/ads/z5$h;Z)V

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 47
    iget-boolean p4, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p4, :cond_9

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 49
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 50
    :cond_9
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p4, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/z5$h;->x(Lcom/google/android/gms/internal/ads/z5$h;Ljava/lang/String;)V

    .line 51
    :cond_a
    sget-object p2, Lz1/d;->b:Lz1/d;

    .line 52
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lz1/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_c

    .line 53
    iget-boolean p2, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p2, :cond_b

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 55
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 56
    :cond_b
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/ads/z5$h;->w(Lcom/google/android/gms/internal/ads/z5$h;J)V

    .line 57
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/z5$h;

    .line 58
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_d

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 60
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 61
    :cond_d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/z5;->C(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/z5$h;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 63
    new-instance p1, Lk3/n9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavt;->n:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lk3/n9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->i:Lk3/n9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a;->m:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z5$g$a;

    invoke-static {p3}, Lk3/x10;->a(I)I

    move-result p2

    .line 5
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z5$g;->z(Lcom/google/android/gms/internal/ads/z5$g;I)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$g;->C()Lcom/google/android/gms/internal/ads/z5$g$a;

    move-result-object v1

    .line 11
    invoke-static {p3}, Lk3/x10;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/z5$g;->z(Lcom/google/android/gms/internal/ads/z5$g;I)V

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    .line 17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/z5$g;->w(Lcom/google/android/gms/internal/ads/z5$g;I)V

    .line 21
    iget-boolean p3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 23
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 24
    :cond_7
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/z5$g;->y(Lcom/google/android/gms/internal/ads/z5$g;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$d;->x()Lcom/google/android/gms/internal/ads/z5$d$a;

    move-result-object p3

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz p2, :cond_e

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, ""

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v2, ""

    .line 30
    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a;->k:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5$c;->y()Lcom/google/android/gms/internal/ads/z5$c$a;

    move-result-object v5

    .line 33
    invoke-static {v4}, Lk3/yq0;->v(Ljava/lang/String;)Lk3/yq0;

    move-result-object v4

    .line 34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_b

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 36
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 37
    :cond_b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/z5$c;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/z5$c;->w(Lcom/google/android/gms/internal/ads/z5$c;Lk3/yq0;)V

    .line 38
    invoke-static {v2}, Lk3/yq0;->v(Ljava/lang/String;)Lk3/yq0;

    move-result-object v2

    .line 39
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 41
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 42
    :cond_c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/z5$c;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/z5$c;->x(Lcom/google/android/gms/internal/ads/z5$c;Lk3/yq0;)V

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/z5$c;

    .line 44
    iget-boolean v4, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 46
    iput-boolean v3, p3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 47
    :cond_d
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/z5$d;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/z5$d;->w(Lcom/google/android/gms/internal/ads/z5$d;Lcom/google/android/gms/internal/ads/z5$c;)V

    goto :goto_0

    .line 48
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/z5$d;

    .line 49
    iget-boolean p3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_f

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 51
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 52
    :cond_f
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/z5$g;->x(Lcom/google/android/gms/internal/ads/z5$g;Lcom/google/android/gms/internal/ads/z5$d;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v4

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 15
    invoke-static {}, Lk3/aq0;->b()V

    return-void

    .line 16
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    .line 17
    new-instance p1, Lb2/c0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lb2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lb2/c0;->run()V

    goto :goto_3

    .line 20
    :cond_8
    sget-object v0, Lk3/jd;->a:Lk3/od;

    invoke-virtual {v0, p1}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->i:Lk3/n9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    .line 4
    iget-object v6, v0, Lk3/n9;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "android.webkit.resource."

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 8
    sget-object v6, Lk3/n9;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    sget-object v7, Li1/p;->B:Li1/p;

    iget-object v7, v7, Li1/p;->c:Lk3/bb;

    .line 10
    iget-object v7, v0, Lk3/n9;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v7, v6}, Lk3/bb;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_6
    iget-object v6, v0, Lk3/n9;->c:Lcom/google/android/gms/internal/ads/a;

    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v7

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_7
    iget-object v6, v0, Lk3/n9;->c:Lcom/google/android/gms/internal/ads/a;

    .line 19
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 20
    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v7

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    new-array p1, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->f:Lk3/l9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-interface {v1}, Lk3/l9;->a()Lk3/hm0;

    move-result-object v1

    .line 4
    new-instance v2, Lk3/f9;

    invoke-direct {v2, p0}, Lk3/f9;-><init>(Lcom/google/android/gms/internal/ads/a;)V

    .line 5
    sget-object v3, Lk3/jd;->f:Lk3/od;

    .line 6
    invoke-static {v1, v2, v3}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    const-wide/16 v4, 0xa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lk3/jd;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-static {v1, v4, v5, v2, v6}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object v2

    .line 9
    new-instance v4, Lk3/m4;

    invoke-direct {v4, v2}, Lk3/m4;-><init>(Lk3/hm0;)V

    .line 10
    invoke-static {v1, v4, v3}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 3
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 5
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z5;->x(Lcom/google/android/gms/internal/ads/z5;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 10
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 11
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z5;->L(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/String;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Ll2/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lk3/hm0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzavt;->m:Z

    if-nez v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/a;->m:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzavt;->l:Z

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v3}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/z5$g$a;

    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/z5$g;

    .line 6
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 9
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/z5;->B(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/z5$g;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/ArrayList;

    .line 11
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 13
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 14
    :cond_7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/z5;->D(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/Iterable;)V

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/ArrayList;

    .line 16
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 18
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 19
    :cond_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/z5;->F(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/Iterable;)V

    .line 20
    sget-object v1, Lk3/a1;->a:Lk3/j0;

    invoke-virtual {v1}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z5;->w()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z5;->I()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z5;->H()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/z5$g;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z5$g;->B()I

    goto :goto_2

    .line 32
    :cond_9
    invoke-static {}, Lk3/aq0;->b()V

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lk3/pq0;->a()[B

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavt;->h:Ljava/lang/String;

    .line 34
    new-instance v5, Lk3/fc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lk3/fc;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v5, v2, v4, v3, v1}, Lk3/fc;->a(ILjava/lang/String;Ljava/util/Map;[B)Lk3/hm0;

    move-result-object v1

    .line 36
    sget-object v2, Lk3/a1;->a:Lk3/j0;

    invoke-virtual {v2}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    sget-object v2, Lk3/e9;->g:Lk3/e9;

    sget-object v3, Lk3/jd;->a:Lk3/od;

    move-object v4, v1

    check-cast v4, Lk3/qd;

    invoke-virtual {v4, v2, v3}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_b
    sget-object v2, Lk3/g9;->a:Lk3/g9;

    .line 39
    sget-object v3, Lk3/jd;->f:Lk3/od;

    .line 40
    invoke-static {v1, v2, v3}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    .line 41
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
