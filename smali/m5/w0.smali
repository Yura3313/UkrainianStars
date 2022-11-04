.class public final Lm5/w0;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lm5/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm5/x;

    sget-object v0, Lm5/x$f;->i:Lm5/x$f;

    .line 2
    invoke-virtual {p1, v0}, Lm5/x;->i(Lm5/x$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
