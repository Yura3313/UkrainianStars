.class public final Lu2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$b;,
        Lu2/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Scope;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lu2/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Lu2/m;

    invoke-direct {v1}, Lu2/m;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lu2/b;->a:Lcom/google/android/gms/common/api/Scope;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lu2/b;->b:Lcom/google/android/gms/common/api/Scope;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Games.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lu2/b;->c:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2/b;->d:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lu2/a;
    .locals 3

    .line 1
    new-instance v0, Ls3/k;

    .line 2
    new-instance v1, Lu2/b$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lu2/b$a$a;-><init>(Lu2/b$a;Lu2/m;)V

    .line 3
    iput-object p1, v1, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p1, 0x101113

    .line 4
    iput p1, v1, Lu2/b$a$a;->e:I

    .line 5
    invoke-virtual {v1}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, p1}, Ls3/k;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    return-object v0
.end method
