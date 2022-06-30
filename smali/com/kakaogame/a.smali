.class public final synthetic Lcom/kakaogame/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
