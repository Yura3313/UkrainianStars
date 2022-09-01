.class public final synthetic Ly5/m;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/b;


# static fields
.field public static final g:Ly5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/m;

    invoke-direct {v0}, Ly5/m;-><init>()V

    sput-object v0, Ly5/m;->g:Ly5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lt5/b;

    .line 2
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    const-class v2, Lx5/d;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lt5/b;Lx5/d;)V

    return-object v0
.end method
