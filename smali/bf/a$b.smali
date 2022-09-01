.class public final enum Lbf/a$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lbf/a$b;

.field public static final enum h:Lbf/a$b;

.field public static final enum i:Lbf/a$b;

.field public static final enum j:Lbf/a$b;

.field public static final enum k:Lbf/a$b;

.field public static final synthetic l:[Lbf/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lbf/a$b;

    new-instance v1, Lbf/a$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a$b;->g:Lbf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lbf/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a$b;->h:Lbf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lbf/a$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a$b;->i:Lbf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lbf/a$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a$b;->j:Lbf/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lbf/a$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lbf/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/a$b;->k:Lbf/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lbf/a$b;->l:[Lbf/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/a$b;
    .locals 1

    const-class v0, Lbf/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/a$b;

    return-object p0
.end method

.method public static values()[Lbf/a$b;
    .locals 1

    sget-object v0, Lbf/a$b;->l:[Lbf/a$b;

    invoke-virtual {v0}, [Lbf/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/a$b;

    return-object v0
.end method
