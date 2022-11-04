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
.field public static final a:Lu2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Ly2/g;",
            "Lu2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Ly2/g;",
            "Lu2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Lu2/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/a$g;

    invoke-direct {v0}, Ly1/a$g;-><init>()V

    .line 2
    new-instance v1, Lu2/l;

    invoke-direct {v1}, Lu2/l;-><init>()V

    sput-object v1, Lu2/b;->a:Lu2/l;

    .line 3
    new-instance v2, Lu2/m;

    invoke-direct {v2}, Lu2/m;-><init>()V

    sput-object v2, Lu2/b;->b:Lu2/m;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lu2/b;->c:Lcom/google/android/gms/common/api/Scope;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lu2/b;->d:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ly1/a;

    const-string v3, "Games.API"

    invoke-direct {v2, v3, v1, v0}, Ly1/a;-><init>(Ljava/lang/String;Ly1/a$a;Ly1/a$g;)V

    sput-object v2, Lu2/b;->e:Ly1/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2/b;->f:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lu2/a;
    .locals 3

    .line 1
    new-instance v0, Ls3/j;

    .line 2
    new-instance v1, Lu2/b$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lu2/b$a$a;-><init>(Lu2/b$a;Lu2/l;)V

    .line 3
    iput-object p1, v1, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p1, 0x101113

    .line 4
    iput p1, v1, Lu2/b$a$a;->e:I

    .line 5
    invoke-virtual {v1}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, p1}, Ls3/j;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    return-object v0
.end method
