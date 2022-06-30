.class public final Lz3/b0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lz3/y;


# direct methods
.method public constructor <init>(Lz3/y;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz3/b0;->e:Lz3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    .line 2
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld2/h;->a(Z)V

    const-string v0, ":start"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/b0;->a:Ljava/lang/String;

    const-string v0, ":count"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/b0;->b:Ljava/lang/String;

    const-string v0, ":value"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3/b0;->c:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lz3/b0;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/b0;->e:Lz3/y;

    invoke-virtual {v0}, Ly3/a;->n()V

    .line 2
    iget-object v0, p0, Lz3/b0;->e:Lz3/y;

    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lz3/b0;->e:Lz3/y;

    .line 4
    invoke-virtual {v2}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lz3/b0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v3, p0, Lz3/b0;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v3, p0, Lz3/b0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
