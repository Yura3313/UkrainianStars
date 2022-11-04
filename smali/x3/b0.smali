.class public final Lx3/b0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lx3/z;


# direct methods
.method public constructor <init>(Lx3/z;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b0;->e:Lx3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx3/b0;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lx3/b0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx3/b0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/b0;->c:Z

    .line 3
    iget-object v0, p0, Lx3/b0;->e:Lx3/z;

    .line 4
    invoke-virtual {v0}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/b0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lx3/b0;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/b0;->d:J

    .line 6
    :cond_0
    iget-wide v0, p0, Lx3/b0;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b0;->e:Lx3/z;

    .line 2
    invoke-virtual {v0}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx3/b0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-wide p1, p0, Lx3/b0;->d:J

    return-void
.end method
