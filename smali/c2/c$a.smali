.class public final Lc2/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc2/c;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v9, Lc2/c;

    iget-object v1, p0, Lc2/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc2/c$a;->b:Lm/c;

    iget-object v6, p0, Lc2/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc2/c$a;->d:Ljava/lang/String;

    sget-object v8, Ly3/a;->a:Ly3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc2/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ly3/a;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lc2/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lc2/c$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/c$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lc2/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lc2/c$a;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lc2/c$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/c$a;->b:Lm/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lm/c;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc2/c$a;->b:Lm/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lc2/c$a;->b:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
