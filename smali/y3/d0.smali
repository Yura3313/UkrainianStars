.class public final Ly3/d0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Ly3/z;


# direct methods
.method public constructor <init>(Ly3/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d0;->d:Ly3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly3/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/d0;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ly3/g3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly3/d0;->d:Ly3/z;

    .line 3
    invoke-virtual {v0}, Ly3/z;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/d0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-object p1, p0, Ly3/d0;->c:Ljava/lang/String;

    return-void
.end method
