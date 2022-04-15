.class public Lcom/supercell/titan/GoogleServiceClient$b;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GoogleServiceClient;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/c<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$b;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La4/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La4/f;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$b;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {p1}, La4/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-virtual {v0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, La4/f;->g()Ljava/lang/Exception;

    :goto_0
    return-void
.end method
