.class public final Lz3/y;
.super Lz3/f1;


# static fields
.field public static final B:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public i:Landroid/content/SharedPreferences;

.field public j:Lz3/b0;

.field public final k:Lz3/a0;

.field public final l:Lz3/a0;

.field public final m:Lz3/a0;

.field public final n:Lz3/a0;

.field public final o:Lz3/a0;

.field public final p:Lz3/a0;

.field public final q:Lz3/a0;

.field public final r:Lz3/c0;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public final v:Lz3/a0;

.field public final w:Lz3/a0;

.field public final x:Lz3/z;

.field public final y:Lz3/a0;

.field public final z:Lz3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lz3/y;->B:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lz3/p0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lz3/f1;-><init>(Lz3/p0;)V

    .line 2
    new-instance p1, Lz3/a0;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->k:Lz3/a0;

    .line 3
    new-instance p1, Lz3/a0;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->l:Lz3/a0;

    .line 4
    new-instance p1, Lz3/a0;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->m:Lz3/a0;

    .line 5
    new-instance p1, Lz3/a0;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->n:Lz3/a0;

    .line 6
    new-instance p1, Lz3/a0;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->v:Lz3/a0;

    .line 7
    new-instance p1, Lz3/a0;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->w:Lz3/a0;

    .line 8
    new-instance p1, Lz3/z;

    invoke-direct {p1, p0}, Lz3/z;-><init>(Lz3/y;)V

    iput-object p1, p0, Lz3/y;->x:Lz3/z;

    .line 9
    new-instance p1, Lz3/a0;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->y:Lz3/a0;

    .line 10
    new-instance p1, Lz3/a0;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->z:Lz3/a0;

    .line 11
    new-instance p1, Lz3/a0;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->o:Lz3/a0;

    .line 12
    new-instance p1, Lz3/a0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->p:Lz3/a0;

    .line 13
    new-instance p1, Lz3/a0;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lz3/a0;-><init>(Lz3/y;Ljava/lang/String;J)V

    iput-object p1, p0, Lz3/y;->q:Lz3/a0;

    .line 14
    new-instance p1, Lz3/c0;

    invoke-direct {p1, p0}, Lz3/c0;-><init>(Lz3/y;)V

    iput-object p1, p0, Lz3/y;->r:Lz3/c0;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final C(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/y;->w:Lz3/a0;

    invoke-virtual {v0}, Lz3/a0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lz3/y;->y:Lz3/a0;

    .line 2
    invoke-virtual {v0}, Lz3/a0;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v1

    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lz3/y;->s:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lz3/y;->u:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lz3/y;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lz3/y;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly3/a;->u()Lz3/n3;

    move-result-object v3

    .line 6
    sget-object v4, Lz3/h;->l:Lz3/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v4}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v3, Lz3/n3;->i:Lz3/o3;

    .line 9
    iget-object v5, v4, Lz3/h$a;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v3, p1, v5}, Lz3/o3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v4}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lz3/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v4}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lz3/y;->u:J

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz3/y;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lz3/y;->t:Z

    .line 20
    :cond_3
    iget-object p1, p0, Lz3/y;->s:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 21
    iput-object v0, p0, Lz3/y;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lz3/o;->s:Lz3/q;

    const-string v2, "Unable to get advertising id"

    .line 24
    invoke-virtual {v1, v2, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lz3/y;->s:Ljava/lang/String;

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lz3/y;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lz3/y;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lz3/y;->D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lz3/g3;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/f1;->w()V

    .line 3
    iget-object v0, p0, Lz3/y;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lz3/y;->i:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz3/y;->A:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz3/y;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    new-instance v0, Lz3/b0;

    const-wide/16 v1, 0x0

    .line 7
    sget-object v3, Lz3/h;->m:Lz3/h$a;

    invoke-virtual {v3}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lz3/b0;-><init>(Lz3/y;J)V

    iput-object v0, p0, Lz3/y;->j:Lz3/b0;

    return-void
.end method
