.class public final Lhe/h;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lhe/b0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lhe/y2;

.field public final b:Lhe/b0;


# direct methods
.method public constructor <init>(Lhe/y2;Lhe/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/h;->a:Lhe/y2;

    .line 3
    iput-object p2, p0, Lhe/h;->b:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhe/h;->c(Lhe/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhe/h;->c(Lhe/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    invoke-interface {v0, p1, p2, p3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lhe/x2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getDiagnosticLevel()Lhe/x2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lhe/h;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhe/h;->c(Lhe/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/h;->b:Lhe/b0;

    invoke-interface {v0, p1, p2, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
