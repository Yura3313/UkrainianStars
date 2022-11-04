.class public final Lzd/q0;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# static fields
.field public static final f:Lzd/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/q0;

    invoke-direct {v0}, Lzd/q0;-><init>()V

    sput-object v0, Lzd/q0;->f:Lzd/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
