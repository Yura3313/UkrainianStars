.class public final Lw1/b$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lc2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/g$a<",
        "Lw1/c;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/c;

    .line 2
    iget-object p1, p1, Lw1/c;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method
