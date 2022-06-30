.class public final La4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final a:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb4/a;",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb4/a;",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, La4/b;

    invoke-direct {v1}, La4/b;-><init>()V

    sput-object v1, La4/c;->a:La4/b;

    .line 3
    new-instance v2, La4/e;

    invoke-direct {v2}, La4/e;-><init>()V

    sput-object v2, La4/c;->b:La4/e;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, La4/c;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method
