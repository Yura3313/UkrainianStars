.class public final Lae/a;
.super Ljava/lang/Object;
.source "IdServices.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae/a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "https://id.supercell.com/api/ingame/account"

    .line 2
    iput-object p1, p0, Lae/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lae/a;->b:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/event"

    .line 4
    iput-object p1, p0, Lae/a;->c:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/social"

    .line 5
    iput-object p1, p0, Lae/a;->d:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/inventory"

    .line 6
    iput-object p1, p0, Lae/a;->e:Ljava/lang/String;

    const-string p1, "https://cdn.id.supercell.com/assets"

    .line 7
    iput-object p1, p0, Lae/a;->f:Ljava/lang/String;

    const-string p1, "wss://id.supercell.com/ws"

    .line 8
    iput-object p1, p0, Lae/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "https://staging.nonprod.id.supercell.com/api/ingame/account"

    .line 9
    iput-object p1, p0, Lae/a;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lae/a;->b:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/event"

    .line 11
    iput-object p1, p0, Lae/a;->c:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/social"

    .line 12
    iput-object p1, p0, Lae/a;->d:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/inventory"

    .line 13
    iput-object p1, p0, Lae/a;->e:Ljava/lang/String;

    const-string p1, "https://cdn.staging.nonprod.id.supercell.com/assets"

    .line 14
    iput-object p1, p0, Lae/a;->f:Ljava/lang/String;

    const-string p1, "wss://staging.nonprod.id.supercell.com/ws"

    .line 15
    iput-object p1, p0, Lae/a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/a;

    if-eqz v0, :cond_0

    check-cast p1, Lae/a;

    iget-boolean v0, p0, Lae/a;->h:Z

    iget-boolean p1, p1, Lae/a;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lae/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApiUrls(productionScidEnabled="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lae/a;->h:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
