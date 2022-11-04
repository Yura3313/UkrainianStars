.class public final Ll5/g1$a;
.super Lm5/x$a;
.source "RegistryConfig.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x$a<",
        "Ll5/g1;",
        "Ll5/g1$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ll5/g1;->q()Ll5/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lm5/x$a;-><init>(Lm5/x;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ll5/g1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/x$a;->e()V

    .line 2
    iget-object v0, p0, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/g1;

    invoke-static {v0, p1}, Ll5/g1;->r(Ll5/g1;Ljava/lang/String;)V

    return-object p0
.end method
