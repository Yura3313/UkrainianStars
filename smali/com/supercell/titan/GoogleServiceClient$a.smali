.class public final Lcom/supercell/titan/GoogleServiceClient$a;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Lc4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/c<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "Lcom/google/android/gms/games/Player;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc4/f;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/Player;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    .line 8
    iget-object v0, v0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    .line 10
    iget-object v0, v0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    .line 14
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$a;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    :cond_1
    return-void
.end method
