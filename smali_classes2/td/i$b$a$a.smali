.class public final Ltd/i$b$a$a;
.super Lse/h;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ltd/i$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/i$b$a$a;

    invoke-direct {v0}, Ltd/i$b$a$a;-><init>()V

    sput-object v0, Ltd/i$b$a$a;->f:Ltd/i$b$a$a;

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
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
