.class public final Lye/i;
.super Lse/h;
.source "Indent.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lye/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/i;

    invoke-direct {v0}, Lye/i;-><init>()V

    sput-object v0, Lye/i;->f:Lye/i;

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

    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
