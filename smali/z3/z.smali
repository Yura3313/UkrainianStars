.class public final Lz3/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lz3/y;


# direct methods
.method public constructor <init>(Lz3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/z;->e:Lz3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "start_new_session"

    .line 2
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lz3/z;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz3/z;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/z;->c:Z

    .line 3
    iget-object v0, p0, Lz3/z;->e:Lz3/y;

    .line 4
    invoke-virtual {v0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lz3/z;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lz3/z;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz3/z;->d:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz3/z;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/z;->e:Lz3/y;

    .line 2
    invoke-virtual {v0}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz3/z;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-boolean p1, p0, Lz3/z;->d:Z

    return-void
.end method
