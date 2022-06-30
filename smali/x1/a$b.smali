.class public final Lx1/a$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Ld2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/g$a<",
        "Lx1/b;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/b;

    .line 2
    iget-object p1, p1, Lx1/b;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method
