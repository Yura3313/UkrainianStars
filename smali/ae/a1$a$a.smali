.class public final synthetic Lae/a1$a$a;
.super Lse/g;
.source "PersistentStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Landroid/content/Context;",
        "Lae/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lae/a1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/a1$a$a;

    invoke-direct {v0}, Lae/a1$a$a;-><init>()V

    sput-object v0, Lae/a1$a$a;->g:Lae/a1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lae/a1;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/a1;

    .line 3
    invoke-direct {v0, p1}, Lae/a1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
