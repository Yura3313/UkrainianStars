.class public final Ls1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ln3/c;",
            "Ls1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ly1/f;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Ls1/b;

    invoke-direct {v1}, Ls1/b;-><init>()V

    sput-object v1, Ls1/a;->a:Ls1/b;

    .line 3
    new-instance v1, Ls1/c;

    invoke-direct {v1}, Ls1/c;-><init>()V

    sput-object v1, Ls1/a;->b:Ls1/c;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ls1/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    sput-object v0, Ls1/a;->d:Ly1/g;

    return-void
.end method
