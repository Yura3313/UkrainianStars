.class public final Lbe/y$g;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/y;->h(Ljava/lang/String;Ljava/lang/String;Z)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lze/e0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbe/y$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/y$g;

    invoke-direct {v0}, Lbe/y$g;-><init>()V

    sput-object v0, Lbe/y$g;->f:Lbe/y$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lze/e0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
