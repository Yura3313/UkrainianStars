.class public final Lq1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Lm3/c;",
            "Lq1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Lw1/e;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lw1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/a$g;

    invoke-direct {v0}, Ly1/a$g;-><init>()V

    .line 2
    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    sput-object v1, Lq1/a;->a:Lq1/b;

    .line 3
    new-instance v1, Lq1/c;

    invoke-direct {v1}, Lq1/c;-><init>()V

    sput-object v1, Lq1/a;->b:Lq1/c;

    .line 4
    new-instance v2, Ly1/a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Ly1/a;-><init>(Ljava/lang/String;Ly1/a$a;Ly1/a$g;)V

    sput-object v2, Lq1/a;->c:Ly1/a;

    .line 5
    new-instance v0, Lw1/f;

    invoke-direct {v0}, Lw1/f;-><init>()V

    sput-object v0, Lq1/a;->d:Lw1/f;

    return-void
.end method
