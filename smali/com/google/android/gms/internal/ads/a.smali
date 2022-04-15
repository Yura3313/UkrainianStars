.class public final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i9;


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
.field public final a:Lcom/google/android/gms/internal/ads/u6$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u6$h$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

.field public final d:Ljava/util/List;
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

.field public final f:Lj3/j9;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzavt;

.field public final i:Lj3/m9;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lj3/j9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/List;

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
    invoke-static {p3, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a;->f:Lj3/j9;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    .line 13
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavt;->j:Ljava/util/List;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->L()Lcom/google/android/gms/internal/ads/u6$a;

    move-result-object p1

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/u6$g;->zzipe:Lcom/google/android/gms/internal/ads/u6$g;

    .line 18
    iget-boolean p5, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p5, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 20
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 21
    :cond_2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p5, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/u6;->B(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/u6$g;)V

    .line 22
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 24
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 25
    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/u6;->F(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/String;)V

    .line 26
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 28
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 29
    :cond_4
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/u6;->H(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$b;->y()Lcom/google/android/gms/internal/ads/u6$b$a;

    move-result-object p3

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavt;->a:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 32
    iget-boolean p5, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p5, :cond_5

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 34
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 35
    :cond_5
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p5, Lcom/google/android/gms/internal/ads/u6$b;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/u6$b;->x(Lcom/google/android/gms/internal/ads/u6$b;Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6$b;

    .line 37
    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p4, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 39
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 40
    :cond_7
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p4, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/u6;->z(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/u6$b;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$i;->A()Lcom/google/android/gms/internal/ads/u6$i$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    .line 42
    invoke-static {p4}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object p4

    invoke-virtual {p4}, Lm2/b;->d()Z

    move-result p4

    .line 43
    iget-boolean p5, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p5, :cond_8

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 45
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 46
    :cond_8
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p5, Lcom/google/android/gms/internal/ads/u6$i;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/u6$i;->z(Lcom/google/android/gms/internal/ads/u6$i;Z)V

    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 48
    iget-boolean p4, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p4, :cond_9

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 50
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 51
    :cond_9
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p4, Lcom/google/android/gms/internal/ads/u6$i;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/u6$i;->y(Lcom/google/android/gms/internal/ads/u6$i;Ljava/lang/String;)V

    .line 52
    :cond_a
    sget-object p2, Ly1/d;->b:Ly1/d;

    .line 53
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Ly1/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_c

    .line 54
    iget-boolean p2, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 56
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 57
    :cond_b
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p2, Lcom/google/android/gms/internal/ads/u6$i;

    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/ads/u6$i;->x(Lcom/google/android/gms/internal/ads/u6$i;J)V

    .line 58
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    check-cast p2, Lcom/google/android/gms/internal/ads/u6$i;

    .line 59
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_d

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 61
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 62
    :cond_d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/u6;->D(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/u6$i;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 64
    new-instance p1, Lj3/m9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavt;->m:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lj3/m9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->i:Lj3/m9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    .line 1
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

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u6$h$b;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u6$h$a;->zzhw(I)Lcom/google/android/gms/internal/ads/u6$h$a;

    move-result-object p2

    .line 5
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 7
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/u6$h;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u6$h;->A(Lcom/google/android/gms/internal/ads/u6$h;Lcom/google/android/gms/internal/ads/u6$h$a;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$h;->E()Lcom/google/android/gms/internal/ads/u6$h$b;

    move-result-object v1

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u6$h$a;->zzhw(I)Lcom/google/android/gms/internal/ads/u6$h$a;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 15
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/u6$h;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/u6$h;->A(Lcom/google/android/gms/internal/ads/u6$h;Lcom/google/android/gms/internal/ads/u6$h$a;)V

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    .line 17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 19
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/u6$h;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/u6$h;->y(Lcom/google/android/gms/internal/ads/u6$h;I)V

    .line 21
    iget-boolean p3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 23
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 24
    :cond_7
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6$h;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/u6$h;->B(Lcom/google/android/gms/internal/ads/u6$h;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$d;->y()Lcom/google/android/gms/internal/ads/u6$d$a;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$c;->z()Lcom/google/android/gms/internal/ads/u6$c$a;

    move-result-object v5

    .line 33
    invoke-static {v4}, Lj3/lq0;->v(Ljava/lang/String;)Lj3/lq0;

    move-result-object v4

    .line 34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_b

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 36
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 37
    :cond_b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/u6$c;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/u6$c;->x(Lcom/google/android/gms/internal/ads/u6$c;Lj3/lq0;)V

    .line 38
    invoke-static {v2}, Lj3/lq0;->v(Ljava/lang/String;)Lj3/lq0;

    move-result-object v2

    .line 39
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 41
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 42
    :cond_c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/u6$c;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/u6$c;->y(Lcom/google/android/gms/internal/ads/u6$c;Lj3/lq0;)V

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/u6$c;

    .line 44
    iget-boolean v4, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 46
    iput-boolean v3, p3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 47
    :cond_d
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/u6$d;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/u6$d;->x(Lcom/google/android/gms/internal/ads/u6$d;Lcom/google/android/gms/internal/ads/u6$c;)V

    goto :goto_0

    .line 48
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    check-cast p2, Lcom/google/android/gms/internal/ads/u6$d;

    .line 49
    iget-boolean p3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p3, :cond_f

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 51
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 52
    :cond_f
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p3, Lcom/google/android/gms/internal/ads/u6$h;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/u6$h;->z(Lcom/google/android/gms/internal/ads/u6$h;Lcom/google/android/gms/internal/ads/u6$d;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

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

    :cond_5
    move-object v0, v3

    :catch_2
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 15
    invoke-static {p1}, Lj3/kp0;->f(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    .line 17
    new-instance p1, Lj3/c21;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lj3/c21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lj3/c21;->run()V

    goto :goto_3

    .line 20
    :cond_8
    sget-object v0, Lj3/gd;->a:Lj3/am0;

    check-cast v0, Lj3/ld;

    .line 21
    iget-object v0, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->i:Lj3/m9;

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
    iget-object v6, v0, Lj3/m9;->b:Ljava/util/List;

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
    sget-object v6, Lj3/m9;->d:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    sget-object v7, Lh1/o;->B:Lh1/o;

    iget-object v7, v7, Lh1/o;->c:Lj3/xa;

    .line 10
    iget-object v7, v0, Lj3/m9;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v7, v6}, Lj3/xa;->F(Landroid/content/Context;Ljava/lang/String;)Z

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
    iget-object v6, v0, Lj3/m9;->c:Lcom/google/android/gms/internal/ads/a;

    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v6, v0, Lj3/m9;->c:Lcom/google/android/gms/internal/ads/a;

    .line 19
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 20
    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->f:Lj3/j9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj3/j9;->a(Landroid/content/Context;Ljava/util/Set;)Lj3/yl0;

    move-result-object v1

    .line 4
    new-instance v2, Lj3/d9;

    invoke-direct {v2, p0}, Lj3/d9;-><init>(Lcom/google/android/gms/internal/ads/a;)V

    .line 5
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 6
    invoke-static {v1, v2, v3}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    const-wide/16 v4, 0xa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lj3/gd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v4, v5, v2, v6}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v2

    .line 9
    new-instance v4, Lj3/m4;

    invoke-direct {v4, v2}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lj3/a4;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lj3/uk0;

    invoke-virtual {v1, v5, v3}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 3
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u6;->y(Lcom/google/android/gms/internal/ads/u6;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 10
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 11
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u6;->N(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/String;)V

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

    .line 1
    invoke-static {}, Lk2/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lj3/yl0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
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

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzavt;->l:Z

    if-nez v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/a;->m:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzavt;->k:Z

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->i:Z

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
    invoke-static {v3}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

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

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$h$b;

    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$h;

    .line 6
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 8
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 9
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/u6;->C(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/u6$h;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->c:Ljava/util/List;

    .line 11
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 13
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 14
    :cond_7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/u6;->E(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Iterable;)V

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->d:Ljava/util/List;

    .line 16
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 18
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 19
    :cond_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/u6;->G(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Iterable;)V

    .line 20
    sget-object v1, Lj3/z0;->a:Lj3/i0;

    invoke-virtual {v1}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u6;->x()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u6;->J()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u6;->I()Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u6$h;

    const-string v6, "    ["

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u6$h;->D()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u6$h;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj3/kp0;->f(Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/u6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v1}, Lj3/dq0;->a()[B

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavt;->b:Ljava/lang/String;

    .line 37
    new-instance v5, Lj3/cc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lj3/cc;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v5, v2, v4, v3, v1}, Lj3/cc;->a(ILjava/lang/String;Ljava/util/Map;[B)Lj3/yl0;

    move-result-object v1

    .line 39
    sget-object v2, Lj3/z0;->a:Lj3/i0;

    invoke-virtual {v2}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    sget-object v2, Lj3/c9;->a:Ljava/lang/Runnable;

    sget-object v3, Lj3/gd;->a:Lj3/am0;

    move-object v4, v1

    check-cast v4, Lj3/md;

    .line 41
    iget-object v4, v4, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v4, v2, v3}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_b
    sget-object v2, Lj3/e9;->a:Lj3/mj0;

    .line 43
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 44
    invoke-static {v1, v2, v3}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
