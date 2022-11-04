.class public final Ly3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final a:Ly3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Lz3/a;",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Lz3/a;",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/a$g;

    invoke-direct {v0}, Ly1/a$g;-><init>()V

    .line 2
    new-instance v1, Ly3/b;

    invoke-direct {v1}, Ly3/b;-><init>()V

    sput-object v1, Ly3/c;->a:Ly3/b;

    .line 3
    new-instance v2, Ly3/e;

    invoke-direct {v2}, Ly3/e;-><init>()V

    sput-object v2, Ly3/c;->b:Ly3/e;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ly1/a;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Ly1/a;-><init>(Ljava/lang/String;Ly1/a$a;Ly1/a$g;)V

    sput-object v2, Ly3/c;->c:Ly1/a;

    return-void
.end method
